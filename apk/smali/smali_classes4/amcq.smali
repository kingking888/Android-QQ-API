.class public Lamcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lamcq;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lamcq;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->onBackEvent()Z

    .line 226
    return-void
.end method
