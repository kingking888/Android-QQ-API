.class public Laugd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Laugd;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 994
    iget-object v0, p0, Laugd;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    const-wide v2, 0x20000001aL

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;JLjava/util/Map;)Z

    .line 995
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 996
    return-void
.end method
