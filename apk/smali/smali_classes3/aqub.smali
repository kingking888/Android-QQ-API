.class final Laqub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field final synthetic a:Laqtz;


# direct methods
.method constructor <init>(Laqtz;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Laqub;->a:Laqtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Laqub;->a:Laqtz;

    invoke-static {v0, p2}, Laqtz;->a(Laqtz;I)I

    .line 123
    iget-object v0, p0, Laqub;->a:Laqtz;

    invoke-static {v0, p3}, Laqtz;->b(Laqtz;I)I

    .line 124
    iget-object v0, p0, Laqub;->a:Laqtz;

    invoke-static {v0, p4}, Laqtz;->c(Laqtz;I)I

    .line 125
    return-void
.end method
