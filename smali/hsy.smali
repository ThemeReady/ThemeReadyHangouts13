.class final Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lguq",
        "<",
        "Lhse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhsx;


# direct methods
.method constructor <init>(Lhsx;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhsy;->a:Lhsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhse;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhsy;->a:Lhsx;

    invoke-virtual {v0, p1}, Lhsx;->a(Lhse;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgup;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lhse;

    invoke-direct {p0, p1}, Lhsy;->a(Lhse;)V

    return-void
.end method
