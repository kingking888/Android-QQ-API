.class public Lznp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/form/GdtFormView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/form/GdtFormView;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lznp;->a:Lcom/tencent/gdtad/views/form/GdtFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lznp;->a:Lcom/tencent/gdtad/views/form/GdtFormView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(Lcom/tencent/gdtad/views/form/GdtFormView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lznp;->a:Lcom/tencent/gdtad/views/form/GdtFormView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/form/GdtFormView;->a(Lcom/tencent/gdtad/views/form/GdtFormView;)V

    .line 251
    :cond_0
    return-void
.end method
