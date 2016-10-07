.class public final enum Llin;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llin;",
        ">;",
        "Lonc;"
    }
.end annotation


# static fields
.field public static final enum a:Llin;

.field private static final synthetic b:[Llin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Llin;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llin;->a:Llin;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Llin;

    sget-object v1, Llin;->a:Llin;

    aput-object v1, v0, v2

    sput-object v0, Llin;->b:[Llin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llin;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Llin;->b:[Llin;

    invoke-virtual {v0}, [Llin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llin;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1014
    invoke-static {}, Lgwb;->aR()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1013
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
