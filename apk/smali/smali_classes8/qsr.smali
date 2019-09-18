.class Lqsr;
.super Lqsc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqsn;


# direct methods
.method constructor <init>(Lqsn;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lqsr;->a:Lqsn;

    invoke-direct {p0}, Lqsc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "tab_select_color"

    invoke-virtual {p0, v0}, Lqsr;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
