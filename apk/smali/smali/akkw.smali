.class Lakkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalsj;


# instance fields
.field final synthetic a:Lakkv;


# direct methods
.method constructor <init>(Lakkv;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lakkw;->a:Lakkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lakkw;->a:Lakkv;

    invoke-static {v0}, Lakkv;->a(Lakkv;)Lcom/tencent/mobileqq/widget/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    return-void
.end method
