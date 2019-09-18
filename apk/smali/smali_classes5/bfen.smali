.class final Lbfen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfdn;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbfep;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbfep;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbfen;->a:Ljava/lang/String;

    iput-object p2, p0, Lbfen;->b:Ljava/lang/String;

    iput-object p3, p0, Lbfen;->a:Lbfep;

    iput-object p4, p0, Lbfen;->a:Landroid/content/Context;

    iput-object p5, p0, Lbfen;->a:Ljava/io/File;

    iput-object p6, p0, Lbfen;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lbfen;->a:Lbfep;

    invoke-interface {v0, p2, p3, p4}, Lbfep;->a(JF)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 73
    if-eqz p3, :cond_1

    .line 75
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v0

    const-string v1, "http://dldir1.qq.com/weiyun/android/qq/librarySize1003.txt"

    iget-object v2, p0, Lbfen;->a:Ljava/lang/String;

    const-string v3, "SoHelper"

    new-instance v4, Lbfeo;

    invoke-direct {v4, p0}, Lbfeo;-><init>(Lbfen;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lbfdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdn;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lbfen;->a:Lbfep;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbfen;->a:Lbfep;

    invoke-interface {v0, p4}, Lbfep;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
