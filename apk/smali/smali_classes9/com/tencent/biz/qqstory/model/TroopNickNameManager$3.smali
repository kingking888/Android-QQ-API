.class public Lcom/tencent/biz/qqstory/model/TroopNickNameManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltpl;


# direct methods
.method public constructor <init>(Ltpl;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$3;->this$0:Ltpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$3;->this$0:Ltpl;

    invoke-virtual {v0}, Ltpl;->c()V

    .line 152
    return-void
.end method
