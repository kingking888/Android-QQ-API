.class public Lapir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/haoliyou/JefsClass$8;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass$8;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lapir;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 838
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 839
    return-void
.end method
