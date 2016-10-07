.class public final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lonc;"
    }
.end annotation


# instance fields
.field private final a:Llhx;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llhy;->a:Llhx;

    .line 15
    return-void
.end method

.method private b()Ldr;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llhy;->a:Llhx;

    .line 20
    invoke-virtual {v0}, Llhx;->a()Ldr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llhy;->b()Ldr;

    move-result-object v0

    return-object v0
.end method
