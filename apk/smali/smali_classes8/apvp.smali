.class Lapvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/CustomizedLog;


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method constructor <init>(Lapvk;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lapvp;->a:Lapvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    return-void
.end method
