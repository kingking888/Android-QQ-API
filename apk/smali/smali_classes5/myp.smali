.class public Lmyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/share/AVSchema;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/share/AVSchema;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lmyp;->a:Lcom/tencent/av/share/AVSchema;

    iput-object p2, p0, Lmyp;->a:Ljava/lang/String;

    iput-object p3, p0, Lmyp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 496
    invoke-static {}, Lnpq;->d()V

    .line 497
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v1, p0, Lmyp;->a:Ljava/lang/String;

    iget-object v2, p0, Lmyp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/share/AVSchema;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-void
.end method
