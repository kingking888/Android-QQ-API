.class public Lalex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lalex;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 224
    sput-boolean p2, Laqwi;->b:Z

    .line 225
    return-void
.end method
