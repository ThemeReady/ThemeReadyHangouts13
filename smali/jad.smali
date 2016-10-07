.class final Ljad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liee",
        "<",
        "Lied;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lizz;


# direct methods
.method constructor <init>(Lizz;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljad;->a:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lied;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljad;->a:Lizz;

    invoke-static {v0, p1}, Lizz;->a(Lizz;Lied;)V

    .line 95
    return-void
.end method


# virtual methods
.method public synthetic a(Lied;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lied;

    invoke-direct {p0, p1}, Ljad;->b(Lied;)V

    return-void
.end method
