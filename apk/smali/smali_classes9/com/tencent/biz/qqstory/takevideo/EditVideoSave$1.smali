.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvum;


# direct methods
.method public constructor <init>(Lvum;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$1;->this$0:Lvum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$1;->this$0:Lvum;

    invoke-virtual {v0}, Lvum;->g()V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$1;->this$0:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u5df2\u4fdd\u5b58\u5230\u7cfb\u7edf\u76f8\u518c"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 88
    return-void
.end method
