.class Lcom/wifisdk/ui/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/a;->onCreate()V
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
    .line 100
    iput-object p1, p0, Lcom/wifisdk/ui/view/a$1;->uU:Lcom/wifisdk/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$1;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->c(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/wifisdk/ui/view/a$1;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v1}, Lcom/wifisdk/ui/view/a;->b(Lcom/wifisdk/ui/view/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/wifisdk/ui/view/a$a;->M(Z)V

    .line 104
    return-void
.end method
