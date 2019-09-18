.class Lcom/tencent/mobileqq/app/FriendListHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:B

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/app/FriendListHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;ILjava/lang/String;IBBZ)V
    .locals 0

    .prologue
    .line 4028
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->this$0:Lcom/tencent/mobileqq/app/FriendListHandler;

    iput p2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->b:I

    iput-byte p5, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->a:B

    iput-byte p6, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->b:B

    iput-boolean p7, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 4031
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->this$0:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget v1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->b:I

    iget-byte v4, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->a:B

    iget-byte v5, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->b:B

    iget-boolean v6, p0, Lcom/tencent/mobileqq/app/FriendListHandler$3;->a:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/mobileqq/app/FriendListHandler;ILjava/lang/String;IBBZ)V

    .line 4032
    return-void
.end method
