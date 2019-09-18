.class Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;JI)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    iput-wide p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;->this$0:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$3;->a:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;JI)V

    .line 153
    return-void
.end method
