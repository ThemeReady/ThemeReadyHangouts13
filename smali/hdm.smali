.class final Lhdm;
.super Lhdq;


# instance fields
.field final synthetic a:Lhdl;


# direct methods
.method constructor <init>(Lhdl;)V
    .locals 0

    iput-object p1, p0, Lhdm;->a:Lhdl;

    invoke-direct {p0}, Lhdq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhdm;->a:Lhdl;

    invoke-virtual {v0, p1}, Lhdl;->a(Lgup;)V

    return-void
.end method
