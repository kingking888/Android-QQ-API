.class Lpld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lplc;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lpld;->a:Lplc;

    iput-object p2, p0, Lpld;->a:Ljava/lang/String;

    iput-object p3, p0, Lpld;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lpld;->a:Lplc;

    invoke-static {v0}, Lplc;->a(Lplc;)Lshx;

    move-result-object v0

    iget-object v1, p0, Lpld;->a:Ljava/lang/String;

    iget-object v2, p0, Lpld;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lshx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
