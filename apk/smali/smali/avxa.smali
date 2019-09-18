.class public final Lavxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavvt;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lavxa;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lavxa;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 817
    iget-object v0, p0, Lavxa;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavxa;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lavxa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lavxa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    :cond_0
    return-void
.end method
