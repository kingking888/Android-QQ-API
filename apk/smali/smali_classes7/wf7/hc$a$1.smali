.class Lwf7/hc$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/gl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sM:Lwf7/hc$a;


# direct methods
.method constructor <init>(Lwf7/hc$a;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/hc$a;

    .prologue
    .line 114
    iput-object p1, p0, Lwf7/hc$a$1;->sM:Lwf7/hc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    .line 117
    iget-object v0, p0, Lwf7/hc$a$1;->sM:Lwf7/hc$a;

    invoke-static {v0}, Lwf7/hc$a;->a(Lwf7/hc$a;)Lwf7/hc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lwf7/hc$a$1;->sM:Lwf7/hc$a;

    invoke-static {v0}, Lwf7/hc$a;->a(Lwf7/hc$a;)Lwf7/hc$b;

    move-result-object v0

    const-string v1, "key_errcode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lwf7/hc$b;->ay(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    .line 124
    iget-object v0, p0, Lwf7/hc$a$1;->sM:Lwf7/hc$a;

    invoke-static {v0}, Lwf7/hc$a;->a(Lwf7/hc$a;)Lwf7/hc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lwf7/hc$a$1;->sM:Lwf7/hc$a;

    invoke-static {v0}, Lwf7/hc$a;->a(Lwf7/hc$a;)Lwf7/hc$b;

    move-result-object v0

    const-string v1, "key_progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lwf7/hc$b;->onProgress(I)V

    .line 127
    :cond_0
    return-void
.end method
