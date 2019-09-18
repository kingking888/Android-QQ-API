.class public Lakge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladxg;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lakgd;

.field final synthetic a:Landroid/view/View;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakgd;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lakge;->a:Lakgd;

    iput-object p2, p0, Lakge;->a:Landroid/view/View;

    iput-object p3, p0, Lakge;->a:Ljava/lang/String;

    iput p4, p0, Lakge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lakge;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$2$1;-><init>(Lakge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method
