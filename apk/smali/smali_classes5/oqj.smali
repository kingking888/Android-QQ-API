.class Loqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loqf;


# direct methods
.method constructor <init>(Loqf;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Loqj;->a:Loqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[onClick] clickToRefresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Loqj;->a:Loqf;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Loqf;->a(Loqf;I)V

    .line 121
    return-void
.end method
