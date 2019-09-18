.class Lcom/wifisdk/ui/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wifisdk/ui/view/a;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uU:Lcom/wifisdk/ui/view/a;

.field final synthetic uV:Ljava/util/List;

.field final synthetic uW:Z


# direct methods
.method constructor <init>(Lcom/wifisdk/ui/view/a;Ljava/util/List;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/wifisdk/ui/view/a$2;->uU:Lcom/wifisdk/ui/view/a;

    iput-object p2, p0, Lcom/wifisdk/ui/view/a$2;->uV:Ljava/util/List;

    iput-boolean p3, p0, Lcom/wifisdk/ui/view/a$2;->uW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$2;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->d(Lcom/wifisdk/ui/view/a;)Lcom/wifisdk/ui/view/e;

    move-result-object v0

    iget-object v1, p0, Lcom/wifisdk/ui/view/a$2;->uV:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/e;->s(Ljava/util/List;)V

    .line 191
    iget-boolean v0, p0, Lcom/wifisdk/ui/view/a$2;->uW:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/wifisdk/ui/view/a$2;->uU:Lcom/wifisdk/ui/view/a;

    invoke-static {v0}, Lcom/wifisdk/ui/view/a;->e(Lcom/wifisdk/ui/view/a;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 194
    :cond_0
    return-void
.end method
