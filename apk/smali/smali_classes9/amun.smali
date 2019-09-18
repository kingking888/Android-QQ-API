.class public Lamun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUtil$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUtil$1;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lamun;->a:Lcom/tencent/mobileqq/dating/DatingUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1583
    if-eqz p1, :cond_0

    .line 1584
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1586
    :cond_0
    return-void
.end method
