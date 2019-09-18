.class public Lbbgp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lbbgg;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2119
    iput-object p1, p0, Lbbgp;->a:Lbbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2120
    iput-object p2, p0, Lbbgp;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2121
    const-string v0, "NEWYYB"

    invoke-static {p3, v0}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbgp;->a:Ljava/lang/String;

    .line 2122
    iput-object p4, p0, Lbbgp;->b:Ljava/lang/String;

    .line 2123
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2127
    iget-object v0, p0, Lbbgp;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lbbgp;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2130
    :cond_0
    iget-object v0, p0, Lbbgp;->a:Lbbgg;

    iput-object v1, v0, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2131
    iget-object v0, p0, Lbbgp;->a:Lbbgg;

    iput-object v1, v0, Lbbgg;->a:Lbbgr;

    .line 2132
    const-string v0, "710"

    iget-object v1, p0, Lbbgp;->a:Ljava/lang/String;

    iget-object v2, p0, Lbbgp;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    return-void
.end method
