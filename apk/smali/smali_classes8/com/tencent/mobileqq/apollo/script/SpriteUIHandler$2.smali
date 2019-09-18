.class Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;J)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$2;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    iput-wide p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$2;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$2;->a:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;JI)V

    .line 139
    return-void
.end method
