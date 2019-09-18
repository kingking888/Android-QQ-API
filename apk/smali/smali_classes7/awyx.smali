.class Lawyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;


# instance fields
.field final synthetic a:Lawyv;


# direct methods
.method constructor <init>(Lawyv;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lawyx;->a:Lawyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1364
    iget-object v0, p0, Lawyx;->a:Lawyv;

    const/4 v1, 0x0

    iget-object v2, p0, Lawyx;->a:Lawyv;

    iget v2, v2, Lawyv;->j:I

    invoke-virtual {v0, v1, v2, p2, p3}, Lawyv;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 1365
    return-void
.end method
