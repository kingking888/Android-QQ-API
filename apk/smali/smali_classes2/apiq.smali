.class public Lapiq;
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
    .line 829
    iput-object p1, p0, Lapiq;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 832
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 833
    return-void
.end method
