.class Lamje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfpp;


# instance fields
.field final synthetic a:Lamjd;


# direct methods
.method constructor <init>(Lamjd;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lamje;->a:Lamjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lbgvz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-void
.end method
