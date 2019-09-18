.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$4;
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
    .line 379
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$4;->this$0:Lvum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoSave$4;->this$0:Lvum;

    invoke-static {v0}, Lvum;->a(Lvum;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 383
    return-void
.end method
