.class public Lapmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapmy;

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lapmy;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lapmt;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iput-object p2, p0, Lapmt;->a:Lapmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lapmt;->a:Lapmy;

    const/16 v1, -0xb

    invoke-virtual {v0, v1}, Lapmy;->a(I)V

    .line 985
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "User disallowed downd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    return-void
.end method
