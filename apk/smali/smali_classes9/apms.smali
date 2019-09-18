.class public Lapms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lapmy;

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Lapmy;I)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lapms;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iput-object p2, p0, Lapms;->a:Lapmy;

    iput p3, p0, Lapms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 976
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 977
    iget-object v0, p0, Lapms;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v1, p0, Lapms;->a:Lapmy;

    iget v2, p0, Lapms;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lapmy;I)V

    .line 978
    const-string v0, "HotPicManagerHotPicPageView"

    const/4 v1, 0x2

    const-string v2, "User allowed downd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    return-void
.end method
