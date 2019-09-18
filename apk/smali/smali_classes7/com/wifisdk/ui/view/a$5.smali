.class Lcom/wifisdk/ui/view/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/a;->fI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uU:Lcom/wifisdk/ui/view/a;


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/wifisdk/ui/view/a$5;->uU:Lcom/wifisdk/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 342
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$5;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0, v2}, Lcom/wifisdk/ui/view/a;->a(Lcom/wifisdk/ui/view/a;Z)Z

    .line 343
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/wifisdk/ui/view/a$5;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v1}, Lcom/wifisdk/ui/view/a;->l(Lcom/wifisdk/ui/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwf7/hv;->a(Landroid/content/Context;I)V

    .line 345
    return-void
.end method
