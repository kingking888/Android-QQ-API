.class public Lorg/extra/relinker/elf/Elf64Header;
.super Lorg/extra/relinker/elf/Elf$Header;
.source "Elf64Header.java"


# instance fields
.field private final parser:Lorg/extra/relinker/elf/ElfParser;


# direct methods
.method public constructor <init>(ZLorg/extra/relinker/elf/ElfParser;)V
    .locals 4
    .param p1, "bigEndian"    # Z
    .param p2, "parser"    # Lorg/extra/relinker/elf/ElfParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/extra/relinker/elf/Elf$Header;-><init>()V

    .line 11
    iput-boolean p1, p0, Lorg/extra/relinker/elf/Elf64Header;->bigEndian:Z

    .line 12
    iput-object p2, p0, Lorg/extra/relinker/elf/Elf64Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    .line 14
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz p1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    const-wide/16 v2, 0x10

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf64Header;->type:I

    .line 18
    const-wide/16 v2, 0x20

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/relinker/elf/Elf64Header;->phoff:J

    .line 19
    const-wide/16 v2, 0x28

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/relinker/elf/Elf64Header;->shoff:J

    .line 20
    const-wide/16 v2, 0x36

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf64Header;->phentsize:I

    .line 21
    const-wide/16 v2, 0x38

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf64Header;->phnum:I

    .line 22
    const-wide/16 v2, 0x3a

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf64Header;->shentsize:I

    .line 23
    const-wide/16 v2, 0x3c

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf64Header;->shnum:I

    .line 24
    const-wide/16 v2, 0x3e

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf64Header;->shstrndx:I

    .line 25
    return-void

    .line 15
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public getDynamicStructure(JI)Lorg/extra/relinker/elf/Elf$DynamicStructure;
    .locals 7
    .param p1, "baseOffset"    # J
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Lorg/extra/relinker/elf/Dynamic64Structure;

    iget-object v2, p0, Lorg/extra/relinker/elf/Elf64Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/extra/relinker/elf/Dynamic64Structure;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;JI)V

    return-object v1
.end method

.method public getProgramHeader(J)Lorg/extra/relinker/elf/Elf$ProgramHeader;
    .locals 3
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lorg/extra/relinker/elf/Program64Header;

    iget-object v1, p0, Lorg/extra/relinker/elf/Elf64Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/extra/relinker/elf/Program64Header;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;J)V

    return-object v0
.end method

.method public getSectionHeader(I)Lorg/extra/relinker/elf/Elf$SectionHeader;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lorg/extra/relinker/elf/Section64Header;

    iget-object v1, p0, Lorg/extra/relinker/elf/Elf64Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1}, Lorg/extra/relinker/elf/Section64Header;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;I)V

    return-object v0
.end method
