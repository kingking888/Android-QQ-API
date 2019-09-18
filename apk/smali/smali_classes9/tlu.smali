.class Ltlu;
.super Ltlv;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltlt;


# direct methods
.method constructor <init>(Ltlt;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ltlu;->a:Ltlt;

    invoke-direct {p0}, Ltlv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ltlu;->a:Ltlt;

    iget-object v0, v0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->e()V

    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Ltlu;->a:Ltlt;

    iget-object v0, v0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->a:Ltlw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Ltlw;->a(ZLcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 263
    :cond_0
    return-void
.end method
