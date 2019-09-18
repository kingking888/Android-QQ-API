.class public final Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajbe;

.field final synthetic a:Lajbf;


# direct methods
.method public constructor <init>(Lajbe;Lajbf;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$2;->a:Lajbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$2;->a:Lajbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$2;->a:Lajbe;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$2;->a:Lajbe;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteCommFunc$2;->a:Lajbf;

    invoke-virtual {v0, v1}, Lajbe;->b(Lajbf;)Z

    .line 90
    :cond_0
    return-void
.end method
