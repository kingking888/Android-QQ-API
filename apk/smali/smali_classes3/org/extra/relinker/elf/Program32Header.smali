.class public Lorg/extra/relinker/elf/Program32Header;
.super Lorg/extra/relinker/elf/Elf$ProgramHeader;
.source "Program32Header.java"


# direct methods
.method public constructor <init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;J)V
    .locals 9
    .param p1, "parser"    # Lorg/extra/relinker/elf/ElfParser;
    .param p2, "header"    # Lorg/extra/relinker/elf/Elf$Header;
    .param p3, "index"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/extra/relinker/elf/Elf$ProgramHeader;-><init>()V

    .line 11
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    iget-boolean v3, p2, Lorg/extra/relinker/elf/Elf$Header;->bigEndian:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    iget-wide v4, p2, Lorg/extra/relinker/elf/Elf$Header;->phoff:J

    iget v3, p2, Lorg/extra/relinker/elf/Elf$Header;->phentsize:I

    int-to-long v6, v3

    mul-long/2addr v6, p3

    add-long v0, v4, v6

    .line 15
    .local v0, "baseOffset":J
    invoke-virtual {p1, v2, v0, v1}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/extra/relinker/elf/Program32Header;->type:J

    .line 16
    const-wide/16 v4, 0x4

    add-long/2addr v4, v0

    invoke-virtual {p1, v2, v4, v5}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/extra/relinker/elf/Program32Header;->offset:J

    .line 17
    const-wide/16 v4, 0x8

    add-long/2addr v4, v0

    invoke-virtual {p1, v2, v4, v5}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/extra/relinker/elf/Program32Header;->vaddr:J

    .line 18
    const-wide/16 v4, 0x14

    add-long/2addr v4, v0

    invoke-virtual {p1, v2, v4, v5}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/extra/relinker/elf/Program32Header;->memsz:J

    .line 19
    return-void

    .line 12
    .end local v0    # "baseOffset":J
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
