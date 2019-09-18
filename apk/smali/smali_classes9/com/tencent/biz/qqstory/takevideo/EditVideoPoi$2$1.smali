.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvue;


# direct methods
.method public constructor <init>(Lvue;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$2$1;->a:Lvue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$2$1;->a:Lvue;

    iget-object v0, v0, Lvue;->a:Lvuc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvuc;->a(Lvuc;I)V

    .line 333
    return-void
.end method
