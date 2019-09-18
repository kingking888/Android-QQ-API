.class public Lamow;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:B

.field protected a:I

.field protected a:J

.field final synthetic a:Lamov;

.field protected a:Ljava/lang/String;

.field protected a:S

.field protected a:Z

.field protected a:[B

.field public b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamov;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lamow;->a:Lamov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x3

    iput-byte v0, p0, Lamow;->a:B

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lamow;->e:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lamow;->f:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamow;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lamow;->a:J

    .line 136
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamow;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamow;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamow;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lamow;->a:B

    .line 140
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamow;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamow;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lamow;->a:S

    .line 144
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lamow;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lamow;->a:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lamow;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lamow;->b:Ljava/lang/String;

    .line 104
    :cond_1
    iget-object v0, p0, Lamow;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lamow;->d:Ljava/lang/String;

    .line 105
    :cond_2
    iget-object v0, p0, Lamow;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lamow;->c:Ljava/lang/String;

    .line 107
    :cond_3
    iget-wide v0, p0, Lamow;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 108
    iget-object v0, p0, Lamow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lamow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lamow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 111
    iget-byte v0, p0, Lamow;->a:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 112
    iget-object v0, p0, Lamow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lamow;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 114
    iget-short v0, p0, Lamow;->a:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 116
    return-void
.end method

.method public b(Ljava/io/DataInputStream;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lamow;->a(Ljava/io/DataInputStream;)V

    .line 154
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamow;->f:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public b(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lamow;->a(Ljava/io/DataOutputStream;)V

    .line 127
    iget-object v0, p0, Lamow;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lamow;->f:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lamow;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 131
    return-void
.end method
