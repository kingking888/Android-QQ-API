.class public Laatd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Laatd;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 174
    return-void
.end method
