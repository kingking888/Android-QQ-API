.class public Lajbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajiw;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajiw;I)V
    .locals 0

    .prologue
    .line 2193
    iput-object p1, p0, Lajbx;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iput-object p2, p0, Lajbx;->a:Landroid/content/Intent;

    iput-object p3, p0, Lajbx;->a:Ljava/lang/String;

    iput-object p4, p0, Lajbx;->a:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lajbx;->a:Lajiw;

    iput p6, p0, Lajbx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2196
    iget-object v0, p0, Lajbx;->a:Landroid/content/Intent;

    iget-object v1, p0, Lajbx;->a:Ljava/lang/String;

    iget-object v2, p0, Lajbx;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lajby;

    invoke-direct {v3, p0}, Lajby;-><init>(Lajbx;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajix;)V

    .line 2209
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2210
    return-void
.end method
