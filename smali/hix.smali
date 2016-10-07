.class public final Lhix;
.super Lhsn;


# instance fields
.field final synthetic a:Lhsi;

.field final synthetic b:Lhsh;


# direct methods
.method public constructor <init>(Lhsh;Lgui;Lhsi;)V
    .locals 0

    iput-object p1, p0, Lhix;->b:Lhsh;

    iput-object p3, p0, Lhix;->a:Lhsi;

    invoke-direct {p0, p2}, Lhsn;-><init>(Lgui;)V

    return-void
.end method

.method private a(Lhvm;)V
    .locals 1

    iget-object v0, p0, Lhix;->a:Lhsi;

    invoke-virtual {p1, v0}, Lhvm;->a(Lhsi;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhix;->a(Lgup;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgud;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhix;->a(Lhvm;)V

    return-void
.end method
