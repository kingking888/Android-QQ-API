.class Lei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Leg;


# direct methods
.method constructor <init>(Leg;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lei;->a:Leg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lei;->a:Leg;

    const/4 v1, 0x0

    iput-object v1, v0, Leg;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 249
    return-void
.end method
