.class Lapsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapsm;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lapsf;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapsf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lapsg;->a:Lapsf;

    iput-object p2, p0, Lapsg;->a:Landroid/content/Context;

    iput-object p3, p0, Lapsg;->a:Ljava/lang/String;

    iput-object p4, p0, Lapsg;->b:Ljava/lang/String;

    iput-object p5, p0, Lapsg;->c:Ljava/lang/String;

    iput-object p6, p0, Lapsg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lapsg;->a:Lapsf;

    iget-object v1, p0, Lapsg;->a:Landroid/content/Context;

    iget-object v2, p0, Lapsg;->a:Ljava/lang/String;

    iget-object v3, p0, Lapsg;->b:Ljava/lang/String;

    const-string v5, "download"

    iget-object v6, p0, Lapsg;->c:Ljava/lang/String;

    iget-object v8, p0, Lapsg;->d:Ljava/lang/String;

    iget-object v9, p0, Lapsg;->a:Lapsf;

    invoke-static {v9}, Lapsf;->a(Lapsf;)Lapsq;

    move-result-object v10

    move-object v9, v7

    invoke-virtual/range {v0 .. v10}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapsq;)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lapsg;->a:Lapsf;

    iget-object v1, p0, Lapsg;->a:Landroid/content/Context;

    iget-object v2, p0, Lapsg;->a:Ljava/lang/String;

    iget-object v3, p0, Lapsg;->b:Ljava/lang/String;

    const-string v5, "download"

    iget-object v6, p0, Lapsg;->c:Ljava/lang/String;

    iget-object v8, p0, Lapsg;->d:Ljava/lang/String;

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lapsg;->a:Lapsf;

    invoke-static {v0}, Lapsf;->a(Lapsf;)V

    goto :goto_0
.end method
