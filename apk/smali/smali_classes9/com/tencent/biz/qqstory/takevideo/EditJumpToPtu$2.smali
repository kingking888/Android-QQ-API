.class public Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lvqz;


# direct methods
.method public constructor <init>(Lvqz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->this$0:Lvqz;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->this$0:Lvqz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvqz;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditJumpToPtu$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 217
    return-void
.end method
