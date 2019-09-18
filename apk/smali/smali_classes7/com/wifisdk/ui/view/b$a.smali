.class Lcom/wifisdk/ui/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifisdk/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic vb:Lcom/wifisdk/ui/view/b;

.field vd:Landroid/widget/TextView;

.field ve:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/wifisdk/ui/view/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/wifisdk/ui/view/b$a;->vb:Lcom/wifisdk/ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wifisdk/ui/view/b;Lcom/wifisdk/ui/view/b$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/wifisdk/ui/view/b;
    .param p2, "x1"    # Lcom/wifisdk/ui/view/b$1;

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/wifisdk/ui/view/b$a;-><init>(Lcom/wifisdk/ui/view/b;)V

    return-void
.end method
