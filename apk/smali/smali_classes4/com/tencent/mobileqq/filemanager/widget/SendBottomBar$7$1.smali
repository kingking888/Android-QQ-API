.class public Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laova;


# direct methods
.method public constructor <init>(Laova;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$7$1;->a:Laova;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$7$1;->a:Laova;

    iget-object v0, v0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;Z)Z

    .line 581
    return-void
.end method
