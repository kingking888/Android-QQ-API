.class public Lorg/extra/relinker/elf/Elf32Header;
.super Lorg/extra/relinker/elf/Elf$Header;
.source "Elf32Header.java"


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
    .line 25
    invoke-direct {p0}, Lorg/extra/relinker/elf/Elf$Header;-><init>()V

    .line 26
    iput-boolean p1, p0, Lorg/extra/relinker/elf/Elf32Header;->bigEndian:Z

    .line 27
    iput-object p2, p0, Lorg/extra/relinker/elf/Elf32Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    .line 29
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz p1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    const-wide/16 v2, 0x10

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf32Header;->type:I

    .line 33
    const-wide/16 v2, 0x1c

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/relinker/elf/Elf32Header;->phoff:J

    .line 34
    const-wide/16 v2, 0x20

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/relinker/elf/Elf32Header;->shoff:J

    .line 35
    const-wide/16 v2, 0x2a

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf32Header;->phentsize:I

    .line 36
    const-wide/16 v2, 0x2c

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf32Header;->phnum:I

    .line 37
    const-wide/16 v2, 0x2e

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf32Header;->shentsize:I

    .line 38
    const-wide/16 v2, 0x30

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf32Header;->shnum:I

    .line 39
    const-wide/16 v2, 0x32

    invoke-virtual {p2, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result v1

    iput v1, p0, Lorg/extra/relinker/elf/Elf32Header;->shstrndx:I

    .line 40
    return-void

    .line 30
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
    .line 55
    new-instance v1, Lorg/extra/relinker/elf/Dynamic32Structure;

    iget-object v2, p0, Lorg/extra/relinker/elf/Elf32Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/extra/relinker/elf/Dynamic32Structure;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;JI)V

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
    .line 49
    new-instance v0, Lorg/extra/relinker/elf/Program32Header;

    iget-object v1, p0, Lorg/extra/relinker/elf/Elf32Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/extra/relinker/elf/Program32Header;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;J)V

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
    .line 44
    new-instance v0, Lorg/extra/relinker/elf/Section32Header;

    iget-object v1, p0, Lorg/extra/relinker/elf/Elf32Header;->parser:Lorg/extra/relinker/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1}, Lorg/extra/relinker/elf/Section32Header;-><init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;I)V

    return-object v0
.end method
