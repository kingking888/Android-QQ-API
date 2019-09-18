.class public Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxut;

.field public final synthetic this$0:Laxuk;


# direct methods
.method public constructor <init>(Laxuk;Laxut;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->a:Laxut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v0, v0, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Laxuk;->b()V

    .line 231
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 232
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 234
    new-instance v1, Lawiq;

    invoke-direct {v1}, Lawiq;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v2, v2, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lawiq;->a(I)Lawiq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laxuk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->a:Laxut;

    iget v3, v3, Laxut;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lawiq;->a(Ljava/lang/String;)Lawiq;

    move-result-object v1

    new-instance v2, Laxur;

    invoke-direct {v2, p0}, Laxur;-><init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;)V

    .line 237
    invoke-virtual {v1, v2}, Lawiq;->a(Lawjb;)Lawiq;

    move-result-object v1

    new-instance v2, Laxuu;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->a:Laxut;

    invoke-direct {v2, v3, v0, v4}, Laxuu;-><init>(Laxuk;Lcom/tencent/mobileqq/app/QQAppInterface;Laxut;)V

    .line 253
    invoke-virtual {v1, v2}, Lawiq;->a(Lawix;)Lawiq;

    move-result-object v1

    new-instance v2, Laxup;

    invoke-direct {v2, p0, v0}, Laxup;-><init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 254
    invoke-virtual {v1, v2}, Lawiq;->a(Lawiw;)Lawiq;

    move-result-object v0

    new-instance v1, Laxuo;

    invoke-direct {v1, p0}, Laxuo;-><init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;)V

    .line 302
    invoke-virtual {v0, v1}, Lawiq;->a(Lawiy;)Lawiq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;->this$0:Laxuk;

    iget-object v1, v1, Laxuk;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v2, Laxun;

    invoke-direct {v2, p0}, Laxun;-><init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$3;)V

    .line 311
    invoke-virtual {v0, v1, v2}, Lawiq;->a(Lawie;Lawiz;)V

    goto :goto_0
.end method
