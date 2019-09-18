.class public abstract Lawnz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/widget/BaseAdapter;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lawnz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 24
    iput-object p2, p0, Lawnz;->a:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lawnz;->a:Landroid/widget/BaseAdapter;

    .line 26
    iput p4, p0, Lawnz;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(ILawpa;Landroid/view/View;Landroid/view/ViewGroup;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZI)Landroid/view/View;
.end method
