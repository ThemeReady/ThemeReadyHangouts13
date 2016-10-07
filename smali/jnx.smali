.class public final enum Ljnx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljnx;",
        ">;",
        "Lonc;"
    }
.end annotation


# static fields
.field public static final enum a:Ljnx;

.field private static final synthetic b:[Ljnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljnx;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnx;->a:Ljnx;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljnx;

    sget-object v1, Ljnx;->a:Ljnx;

    aput-object v1, v0, v2

    sput-object v0, Ljnx;->b:[Ljnx;

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
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljnx;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljnx;->b:[Ljnx;

    invoke-virtual {v0}, [Ljnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnx;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Lgwb;->aD()Ljna;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Lbn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    .line 8
    return-object v0
.end method
