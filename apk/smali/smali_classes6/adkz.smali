.class Ladkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Ladkw;


# direct methods
.method constructor <init>(Ladkw;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ladkz;->a:Ladkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ladkz;->a:Ladkw;

    invoke-static {v0, p1}, Ladkw;->a(Ladkw;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 116
    return-void
.end method
