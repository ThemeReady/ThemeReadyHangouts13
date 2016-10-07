.class final Lhsv;
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
.field final synthetic a:Lhsu;


# direct methods
.method constructor <init>(Lhsu;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhsv;->a:Lhsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhse;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhsv;->a:Lhsu;

    invoke-virtual {v0, p1}, Lhsu;->a(Lhse;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgup;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lhse;

    invoke-direct {p0, p1}, Lhsv;->a(Lhse;)V

    return-void
.end method
