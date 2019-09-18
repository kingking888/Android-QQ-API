.class public Lawhd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawhc;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawhc;Lawdh;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lawhd;->a:Lawhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    if-nez p2, :cond_0

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string v0, "c"

    invoke-virtual {p2, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawhd;->a:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lawhd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "r"

    invoke-virtual {p2, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawhd;->a:Ljava/lang/String;

    .line 195
    :cond_1
    invoke-static {p2}, Lawcb;->a(Lawdh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawhd;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lawhc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lawhd;->a:Lawhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lawhd;->a:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lawhd;->b:Ljava/lang/String;

    .line 201
    return-void
.end method
