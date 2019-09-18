.class public Lanrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lanrl;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lanrl;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    .line 378
    return-void
.end method
