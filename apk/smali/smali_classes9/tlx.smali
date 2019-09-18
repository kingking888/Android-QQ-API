.class Ltlx;
.super Ltlv;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltlw;


# direct methods
.method constructor <init>(Ltlw;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ltlx;->a:Ltlw;

    invoke-direct {p0}, Ltlv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ltlx;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->e()V

    .line 380
    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Ltlx;->a:Ltlw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Ltlw;->a(ZLcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 383
    :cond_0
    return-void
.end method
